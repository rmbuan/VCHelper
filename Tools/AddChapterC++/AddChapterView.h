// AddChapterView.h : interface of the CAddChapterView class
//
/////////////////////////////////////////////////////////////////////////////

#if !defined(AFX_ADDCHAPTERVIEW_H__194EDB32_3FC8_478C_AEB9_2BBD3F8500E9__INCLUDED_)
#define AFX_ADDCHAPTERVIEW_H__194EDB32_3FC8_478C_AEB9_2BBD3F8500E9__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000


class CAddChapterView : public CFormView
{
protected: // create from serialization only
	CAddChapterView();
	DECLARE_DYNCREATE(CAddChapterView)

public:
	//{{AFX_DATA(CAddChapterView)
	enum { IDD = IDD_ADDCHAPTER_FORM };
	CString	m_icSection;
	CString	m_CourseNotes;
	CString	m_Notes;
	CString	m_Title;
	CString	m_BMP;
	CString	m_AVI;
	BOOL	m_Annotate;
	BOOL	m_AVIPPT;
	//}}AFX_DATA

// Attributes
public:
	CAddChapterDoc* GetDocument();

// Operations
public:

// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CAddChapterView)
	public:
	virtual BOOL PreCreateWindow(CREATESTRUCT& cs);
	protected:
	virtual void DoDataExchange(CDataExchange* pDX);    // DDX/DDV support
	virtual void OnInitialUpdate(); // called first time after construct
	virtual BOOL OnPreparePrinting(CPrintInfo* pInfo);
	virtual void OnBeginPrinting(CDC* pDC, CPrintInfo* pInfo);
	virtual void OnEndPrinting(CDC* pDC, CPrintInfo* pInfo);
	virtual void OnPrint(CDC* pDC, CPrintInfo* pInfo);
	//}}AFX_VIRTUAL

// Implementation
public:
	virtual ~CAddChapterView();
#ifdef _DEBUG
	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#endif

protected:

// Generated message map functions
protected:
	//{{AFX_MSG(CAddChapterView)
		// NOTE - the ClassWizard will add and remove member functions here.
		//    DO NOT EDIT what you see in these blocks of generated code !
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()
};

#ifndef _DEBUG  // debug version in AddChapterView.cpp
inline CAddChapterDoc* CAddChapterView::GetDocument()
   { return (CAddChapterDoc*)m_pDocument; }
#endif

/////////////////////////////////////////////////////////////////////////////

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_ADDCHAPTERVIEW_H__194EDB32_3FC8_478C_AEB9_2BBD3F8500E9__INCLUDED_)
