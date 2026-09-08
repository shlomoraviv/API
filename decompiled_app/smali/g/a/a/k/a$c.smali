.class final Lg/a/a/k/a$c;
.super Ljava/lang/Object;
.source "RateFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/k/a;->g2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lg/a/a/k/a;


# direct methods
.method constructor <init>(Lg/a/a/k/a;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/k/a$c;->f:Lg/a/a/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/a/a/k/a$c;->f:Lg/a/a/k/a;

    invoke-static {p1}, Lg/a/a/k/a;->X1(Lg/a/a/k/a;)Le/x/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Le/x/b/a;->b()Ljava/lang/Object;

    .line 2
    :cond_0
    iget-object p1, p0, Lg/a/a/k/a$c;->f:Lg/a/a/k/a;

    invoke-virtual {p1}, Landroidx/fragment/app/c;->H1()V

    return-void
.end method
