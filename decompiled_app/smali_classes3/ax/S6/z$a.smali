.class Lax/S6/z$a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/c0/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S6/z;->b(Landroid/view/View;Lax/S6/z$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lax/S6/z$c;

.field final synthetic b:Lax/S6/z$d;


# direct methods
.method constructor <init>(Lax/S6/z$c;Lax/S6/z$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lax/S6/z$a;->a:Lax/S6/z$c;

    iput-object p2, p0, Lax/S6/z$a;->b:Lax/S6/z$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lax/c0/D0;)Lax/c0/D0;
    .locals 3

    iget-object v0, p0, Lax/S6/z$a;->a:Lax/S6/z$c;

    new-instance v1, Lax/S6/z$d;

    iget-object v2, p0, Lax/S6/z$a;->b:Lax/S6/z$d;

    invoke-direct {v1, v2}, Lax/S6/z$d;-><init>(Lax/S6/z$d;)V

    invoke-interface {v0, p1, p2, v1}, Lax/S6/z$c;->a(Landroid/view/View;Lax/c0/D0;Lax/S6/z$d;)Lax/c0/D0;

    move-result-object p1

    return-object p1
.end method
