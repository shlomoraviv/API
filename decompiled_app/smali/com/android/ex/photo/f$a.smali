.class Lcom/android/ex/photo/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/photo/f;-><init>(Lcom/android/ex/photo/f$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/ex/photo/f;


# direct methods
.method constructor <init>(Lcom/android/ex/photo/f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/ex/photo/f$a;->a:Lcom/android/ex/photo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/ex/photo/f$a;->a:Lcom/android/ex/photo/f;

    invoke-static {p1}, Lcom/android/ex/photo/f;->C(Lcom/android/ex/photo/f;)I

    move-result p1

    const/16 v0, 0xf06

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/ex/photo/f$a;->a:Lcom/android/ex/photo/f;

    invoke-virtual {p1}, Lcom/android/ex/photo/f;->N()Lcom/android/ex/photo/f$g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/ex/photo/f$a;->a:Lcom/android/ex/photo/f;

    invoke-virtual {p1}, Lcom/android/ex/photo/f;->N()Lcom/android/ex/photo/f$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/ex/photo/f$g;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/ex/photo/f$a;->a:Lcom/android/ex/photo/f;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/android/ex/photo/f;->y0(ZZ)V

    :cond_0
    return-void
.end method
