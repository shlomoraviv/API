.class final Lax/Z4/e$c;
.super Lax/Y4/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Z4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private l0:Lax/x4/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/x4/k$a<",
            "Lax/Z4/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/x4/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/x4/k$a<",
            "Lax/Z4/e$c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lax/Y4/o;-><init>()V

    iput-object p1, p0, Lax/Z4/e$c;->l0:Lax/x4/k$a;

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/Z4/e$c;->l0:Lax/x4/k$a;

    const/4 v1, 0x4

    invoke-interface {v0, p0}, Lax/x4/k$a;->a(Lax/x4/k;)V

    return-void
.end method
