.class Lax/S1/u$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/l7/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/u$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lax/S1/u$c;


# direct methods
.method constructor <init>(Lax/S1/u$c;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S1/u$c$a;->b:Lax/S1/u$c;

    iput-object p2, p0, Lax/S1/u$c$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lax/S1/u$c$a;Lax/l7/e;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lax/S1/u$c$a;->b:Lax/S1/u$c;

    iget-object p0, p0, Lax/S1/u$c;->q:Lax/S1/u;

    invoke-static {p0}, Lax/S1/u;->r5(Lax/S1/u;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lax/S1/u$c$a;->a:Landroid/app/Activity;

    new-instance v1, Lax/S1/v;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lax/S1/v;-><init>(Lax/S1/u$c$a;)V

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lax/l7/f;->b(Landroid/app/Activity;Lax/l7/b$a;)V

    const/4 v2, 0x5

    return-void
.end method
