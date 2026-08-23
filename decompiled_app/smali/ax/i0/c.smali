.class public abstract Lax/i0/c;
.super Lax/i0/a;


# instance fields
.field private o0:I

.field private p0:I

.field private q0:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lax/i0/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput p2, p0, Lax/i0/c;->p0:I

    iput p2, p0, Lax/i0/c;->o0:I

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lax/i0/c;->q0:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public o(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lax/i0/c;->q0:Landroid/view/LayoutInflater;

    const/4 v1, 0x1

    iget p2, p0, Lax/i0/c;->p0:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public r(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lax/i0/c;->q0:Landroid/view/LayoutInflater;

    iget p2, p0, Lax/i0/c;->o0:I

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
