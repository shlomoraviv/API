.class Lax/E7/M$e$a;
.super Lax/E7/M$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/E7/M$e;->b(I)Lax/E7/M$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/E7/M$d<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lax/E7/M$e;


# direct methods
.method constructor <init>(Lax/E7/M$e;I)V
    .locals 0

    iput-object p1, p0, Lax/E7/M$e$a;->b:Lax/E7/M$e;

    iput p2, p0, Lax/E7/M$e$a;->a:I

    invoke-direct {p0}, Lax/E7/M$d;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lax/E7/H;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lax/E7/H<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lax/E7/M$e$a;->b:Lax/E7/M$e;

    invoke-virtual {v0}, Lax/E7/M$e;->c()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lax/E7/M$c;

    iget v2, p0, Lax/E7/M$e$a;->a:I

    invoke-direct {v1, v2}, Lax/E7/M$c;-><init>(I)V

    invoke-static {v0, v1}, Lax/E7/N;->b(Ljava/util/Map;Lax/D7/v;)Lax/E7/H;

    move-result-object v0

    return-object v0
.end method
