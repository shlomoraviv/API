.class public Lax/y7/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lax/y7/c;

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/y7/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lax/z7/w;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lax/y7/e$a;->b:Ljava/util/Collection;

    invoke-static {p1}, Lax/z7/v;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/y7/c;

    iput-object p1, p0, Lax/y7/e$a;->a:Lax/y7/c;

    return-void
.end method


# virtual methods
.method public a()Lax/y7/e;
    .locals 1

    new-instance v0, Lax/y7/e;

    invoke-direct {v0, p0}, Lax/y7/e;-><init>(Lax/y7/e$a;)V

    return-object v0
.end method

.method public b(Ljava/util/Collection;)Lax/y7/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lax/y7/e$a;"
        }
    .end annotation

    iput-object p1, p0, Lax/y7/e$a;->b:Ljava/util/Collection;

    return-object p0
.end method
