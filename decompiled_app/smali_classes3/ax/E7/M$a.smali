.class Lax/E7/M$a;
.super Lax/E7/M$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/E7/M;->b(I)Lax/E7/M$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/E7/M$e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lax/E7/M$a;->a:I

    invoke-direct {p0}, Lax/E7/M$e;-><init>()V

    return-void
.end method


# virtual methods
.method c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget v0, p0, Lax/E7/M$a;->a:I

    invoke-static {v0}, Lax/E7/U;->c(I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
