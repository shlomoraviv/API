.class Lax/o2/a$c$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/o2/a$c;-><init>(Lax/o2/a;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/o2/a$c;

.field final synthetic q:Lax/o2/a;


# direct methods
.method constructor <init>(Lax/o2/a$c;Lax/o2/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/o2/a$c$d;->X:Lax/o2/a$c;

    iput-object p2, p0, Lax/o2/a$c$d;->q:Lax/o2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, p0, Lax/o2/a$c$d;->X:Lax/o2/a$c;

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x7

    float-to-int v1, v1

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lax/o2/a$c;->c(Lax/o2/a$c;I)I

    iget-object p1, p0, Lax/o2/a$c$d;->X:Lax/o2/a$c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lax/o2/a$c;->e(Lax/o2/a$c;I)I

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lax/o2/a$c$d;->X:Lax/o2/a$c;

    invoke-static {p1, v0}, Lax/o2/a$c;->c(Lax/o2/a$c;I)I

    iget-object p1, p0, Lax/o2/a$c$d;->X:Lax/o2/a$c;

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lax/o2/a$c;->e(Lax/o2/a$c;I)I

    :cond_1
    :goto_0
    return v0
.end method
