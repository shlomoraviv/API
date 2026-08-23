.class public final Lax/k4/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/k4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lax/k4/d$a;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/k4/d$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lax/k4/d;
    .locals 4

    new-instance v0, Lax/k4/d;

    const/4 v3, 0x1

    iget-object v1, p0, Lax/k4/d$a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object v2, p0, Lax/k4/d$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lax/k4/d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lax/k4/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lax/k4/c;",
            ">;)",
            "Lax/k4/d$a;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lax/k4/d$a;->b:Ljava/util/List;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lax/k4/d$a;
    .locals 1

    iput-object p1, p0, Lax/k4/d$a;->a:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method
