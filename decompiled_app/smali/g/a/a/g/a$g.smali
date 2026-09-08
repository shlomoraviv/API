.class final Lg/a/a/g/a$g;
.super Ljava/lang/Object;
.source "GDPRDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/g/a;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lg/a/a/g/a;


# direct methods
.method constructor <init>(Lg/a/a/g/a;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/g/a$g;->f:Lg/a/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/a/a/g/a$g;->f:Lg/a/a/g/a;

    invoke-static {p1}, Lg/a/a/g/a;->U1(Lg/a/a/g/a;)Lg/a/b/b/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lg/a/b/b/c;->g()V

    :cond_0
    return-void
.end method
