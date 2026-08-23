.class Lax/n2/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/W4/B$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/n2/d;->u(Lcom/android/ex/photo/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/t4/T1$b;

.field final synthetic b:Lax/n2/d;


# direct methods
.method constructor <init>(Lax/n2/d;Lax/t4/T1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/n2/d$b;->b:Lax/n2/d;

    iput-object p2, p0, Lax/n2/d$b;->a:Lax/t4/T1$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/W4/B;Lax/t4/T1;)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lax/t4/T1;->n()I

    move-result p1

    const/4 v1, 0x5

    if-lez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lax/n2/d$b;->a:Lax/t4/T1$b;

    const/4 v1, 0x3

    invoke-virtual {p2, p1, v0}, Lax/t4/T1;->k(ILax/t4/T1$b;)Lax/t4/T1$b;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
