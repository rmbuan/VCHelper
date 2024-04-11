// AddChapterDoc.cpp : implementation of the CAddChapterDoc class
//

#include "stdafx.h"
#include "AddChapter.h"

#include "AddChapterDoc.h"

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif

/////////////////////////////////////////////////////////////////////////////
// CAddChapterDoc

IMPLEMENT_DYNCREATE(CAddChapterDoc, CDocument)

BEGIN_MESSAGE_MAP(CAddChapterDoc, CDocument)
	//{{AFX_MSG_MAP(CAddChapterDoc)
		// NOTE - the ClassWizard will add and remove mapping macros here.
		//    DO NOT EDIT what you see in these blocks of generated code!
	//}}AFX_MSG_MAP
END_MESSAGE_MAP()

BEGIN_DISPATCH_MAP(CAddChapterDoc, CDocument)
	//{{AFX_DISPATCH_MAP(CAddChapterDoc)
		// NOTE - the ClassWizard will add and remove mapping macros here.
		//      DO NOT EDIT what you see in these blocks of generated code!
	//}}AFX_DISPATCH_MAP
END_DISPATCH_MAP()

// Note: we add support for IID_IAddChapter to support typesafe binding
//  from VBA.  This IID must match the GUID that is attached to the 
//  dispinterface in the .ODL file.

// {DCCD8DD0-CF4E-495C-98F9-328EE34655E2}
static const IID IID_IAddChapter =
{ 0xdccd8dd0, 0xcf4e, 0x495c, { 0x98, 0xf9, 0x32, 0x8e, 0xe3, 0x46, 0x55, 0xe2 } };

BEGIN_INTERFACE_MAP(CAddChapterDoc, CDocument)
	INTERFACE_PART(CAddChapterDoc, IID_IAddChapter, Dispatch)
END_INTERFACE_MAP()

/////////////////////////////////////////////////////////////////////////////
// CAddChapterDoc construction/destruction

CAddChapterDoc::CAddChapterDoc()
{
	// TODO: add one-time construction code here

	EnableAutomation();

	AfxOleLockApp();
}

CAddChapterDoc::~CAddChapterDoc()
{
	AfxOleUnlockApp();
}

BOOL CAddChapterDoc::OnNewDocument()
{
	if (!CDocument::OnNewDocument())
		return FALSE;

	// TODO: add reinitialization code here
	// (SDI documents will reuse this document)

	return TRUE;
}



/////////////////////////////////////////////////////////////////////////////
// CAddChapterDoc serialization

void CAddChapterDoc::Serialize(CArchive& ar)
{
	if (ar.IsStoring())
	{
		// TODO: add storing code here
	}
	else
	{
		// TODO: add loading code here
	}
}

/////////////////////////////////////////////////////////////////////////////
// CAddChapterDoc diagnostics

#ifdef _DEBUG
void CAddChapterDoc::AssertValid() const
{
	CDocument::AssertValid();
}

void CAddChapterDoc::Dump(CDumpContext& dc) const
{
	CDocument::Dump(dc);
}
#endif //_DEBUG

/////////////////////////////////////////////////////////////////////////////
// CAddChapterDoc commands
