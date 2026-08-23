.class Lax/o2/a$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lax/o2/a$c$a;->X:Lax/o2/a$c;

    iput-object p2, p0, Lax/o2/a$c$a;->q:Lax/o2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lax/o2/a$c$a;->X:Lax/o2/a$c;

    iget-object p1, p1, Lax/o2/a$c;->r:Lax/o2/a;

    const/4 v1, 0x4

    invoke-static {p1}, Lax/o2/a;->a(Lax/o2/a;)Lax/o2/s;

    move-result-object p1

    const/4 v1, 0x7

    iget-object v0, p0, Lax/o2/a$c$a;->X:Lax/o2/a$c;

    const/4 v1, 0x1

    iget v0, v0, Lax/o2/a$c;->m:I

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lax/o2/s;->b(I)V

    return-void
.end method
