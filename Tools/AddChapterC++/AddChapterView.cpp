// AddChapterView.cpp : implementation of the CAddChapterView class
//

#include "stdafx.h"
#include "AddChapter.h"

#include "AddChapterDoc.h"
#include "AddChapterView.h"


#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// CAddChapterView

IMPLEMENT_DYNCREATE(CAddChapterView, CFormView)

BEGIN_MESSAGE_MAP(CAddChapterView, CFormView)
	//{{AFX_MSG_MAP(CAddChapterView)
		// NOTE - the ClassWizard will add and remove mapping macros here.
		//    DO NOT EDIT what you see in these blocks of generated code!
	//}}AFX_MSG_MAP
	// Standard printing commands
	ON_COMMAND(ID_FILE_PRINT, CFormView::OnFilePrint)
	ON_COMMAND(ID_FILE_PRINT_DIRECT, CFormView::OnFilePrint)
	ON_COMMAND(ID_FILE_PRINT_PREVIEW, CFormView::OnFilePrintPreview)
END_MESSAGE_MAP()

/////////////////////////////////////////////////////////////////////////////
// CAddChapterView construction/destruction

CAddChapterView::CAddChapterView()
	: CFormView(CAddChapterView::IDD)
{
	//{{AFX_DATA_INIT(CAddChapterView)
	m_icSection = _T("");
	m_CourseNotes = _T("");
	m_Notes = _T("");
	m_Title = _T("");
	m_BMP = _T("");
	m_AVI = _T("");
	m_Annotate = FALSE;
	m_AVIPPT = FALSE;
	//}}AFX_DATA_INIT
	// TODO: add construction code here



}

CAddChapterView::~CAddChapterView()
{
}

void CAddChapterView::DoDataExchange(CDataExchange* pDX)
{
	CFormView::DoDataExchange(pDX);
	//{{AFX_DATA_MAP(CAddChapterView)
	DDX_Text(pDX, IDC_SECTION, m_icSection);
	DDX_Text(pDX, IDC_COURSENOTES, m_CourseNotes);
	DDX_Text(pDX, IDC_NOTES, m_Notes);
	DDX_Text(pDX, IDC_TITLE, m_Title);
	DDX_Text(pDX, IDC_BMP, m_BMP);
	DDX_Text(pDX, IDC_AVI, m_AVI);
	DDX_Check(pDX, IDC_ANNOTATE, m_Annotate);
	DDX_Check(pDX, IDC_AVIPPS, m_AVIPPT);
	//}}AFX_DATA_MAP
}

BOOL CAddChapterView::PreCreateWindow(CREATESTRUCT& cs)
{
	// TODO: Modify the Window class or styles here by modifying
	//  the CREATESTRUCT cs

	return CFormView::PreCreateWindow(cs);
}

void CAddChapterView::OnInitialUpdate()
{
	CFormView::OnInitialUpdate();
	GetParentFrame()->RecalcLayout();
	ResizeParentToFit();

}

/////////////////////////////////////////////////////////////////////////////
// CAddChapterView printing

BOOL CAddChapterView::OnPreparePrinting(CPrintInfo* pInfo)
{
	// default preparation
	return DoPreparePrinting(pInfo);
}

void CAddChapterView::OnBeginPrinting(CDC* /*pDC*/, CPrintInfo* /*pInfo*/)
{
	// TODO: add extra initialization before printing
}

void CAddChapterView::OnEndPrinting(CDC* /*pDC*/, CPrintInfo* /*pInfo*/)
{
	// TODO: add cleanup after printing
}

void CAddChapterView::OnPrint(CDC* pDC, CPrintInfo* /*pInfo*/)
{
	// TODO: add customized printing code here
}

/////////////////////////////////////////////////////////////////////////////
// CAddChapterView diagnostics

#ifdef _DEBUG
void CAddChapterView::AssertValid() const
{
	CFormView::AssertValid();
}

void CAddChapterView::Dump(CDumpContext& dc) const
{
	CFormView::Dump(dc);
}

CAddChapterDoc* CAddChapterView::GetDocument() // non-debug version is inline
{
	ASSERT(m_pDocument->IsKindOf(RUNTIME_CLASS(CAddChapterDoc)));
	return (CAddChapterDoc*)m_pDocument;
}
#endif //_DEBUG

/////////////////////////////////////////////////////////////////////////////
// CAddChapterView message handlers
