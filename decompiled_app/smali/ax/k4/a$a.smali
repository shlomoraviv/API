.class public final Lax/k4/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/k4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lax/k4/f;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/k4/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lax/k4/b;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/k4/a$a;->a:Lax/k4/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lax/k4/a$a;->b:Ljava/util/List;

    iput-object v0, p0, Lax/k4/a$a;->c:Lax/k4/b;

    const-string v0, ""

    iput-object v0, p0, Lax/k4/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lax/k4/d;)Lax/k4/a$a;
    .locals 2

    iget-object v0, p0, Lax/k4/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-object p0
.end method

.method public b()Lax/k4/a;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lax/k4/a;

    const/4 v5, 0x7

    iget-object v1, p0, Lax/k4/a$a;->a:Lax/k4/f;

    iget-object v2, p0, Lax/k4/a$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p0, Lax/k4/a$a;->c:Lax/k4/b;

    const/4 v5, 0x2

    iget-object v4, p0, Lax/k4/a$a;->d:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lax/k4/a;-><init>(Lax/k4/f;Ljava/util/List;Lax/k4/b;Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lax/k4/a$a;
    .locals 1

    iput-object p1, p0, Lax/k4/a$a;->d:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public d(Lax/k4/b;)Lax/k4/a$a;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lax/k4/a$a;->c:Lax/k4/b;

    const/4 v0, 0x5

    return-object p0
.end method

.method public e(Lax/k4/f;)Lax/k4/a$a;
    .locals 1

    iput-object p1, p0, Lax/k4/a$a;->a:Lax/k4/f;

    return-object p0
.end method
