.class Lax/X0/I$a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lax/X0/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/X0/I$a;->a()Lax/X0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/X0/w<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lax/X0/I$a;


# direct methods
.method constructor <init>(Lax/X0/I$a;)V
    .locals 0

    iput-object p1, p0, Lax/X0/I$a$b;->a:Lax/X0/I$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lax/X0/o$a;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/X0/o$a<",
            "TK;>;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method
