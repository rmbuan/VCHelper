// AddChapterDoc.h : interface of the CAddChapterDoc class
//
/////////////////////////////////////////////////////////////////////////////

#if !defined(AFX_ADDCHAPTERDOC_H__C22F847E_6A74_452C_9641_DBCDB4424718__INCLUDED_)
#define AFX_ADDCHAPTERDOC_H__C22F847E_6A74_452C_9641_DBCDB4424718__INCLUDED_

#if _MSC_VER > 1000
#pragma once
#endif // _MSC_VER > 1000


class CAddChapterDoc : public CDocument
{
protected: // create from serialization only
	CAddChapterDoc();
	DECLARE_DYNCREATE(CAddChapterDoc)

// Attributes
public:

// Operations
public:

// Overrides
	// ClassWizard generated virtual function overrides
	//{{AFX_VIRTUAL(CAddChapterDoc)
	public:
	virtual BOOL OnNewDocument();
	virtual void Serialize(CArchive& ar);
	//}}AFX_VIRTUAL

// Implementation
public:
	virtual ~CAddChapterDoc();
#ifdef _DEBUG
	virtual void AssertValid() const;
	virtual void Dump(CDumpContext& dc) const;
#endif

protected:

// Generated message map functions
protected:
	//{{AFX_MSG(CAddChapterDoc)
		// NOTE - the ClassWizard will add and remove member functions here.
		//    DO NOT EDIT what you see in these blocks of generated code !
	//}}AFX_MSG
	DECLARE_MESSAGE_MAP()

	// Generated OLE dispatch map functions
	//{{AFX_DISPATCH(CAddChapterDoc)
		// NOTE - the ClassWizard will add and remove member functions here.
		//    DO NOT EDIT what you see in these blocks of generated code !
	//}}AFX_DISPATCH
	DECLARE_DISPATCH_MAP()
	DECLARE_INTERFACE_MAP()
};

/////////////////////////////////////////////////////////////////////////////

//{{AFX_INSERT_LOCATION}}
// Microsoft Visual C++ will insert additional declarations immediately before the previous line.

#endif // !defined(AFX_ADDCHAPTERDOC_H__C22F847E_6A74_452C_9641_DBCDB4424718__INCLUDED_)
