.class public Lax/V8/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/V8/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lax/V8/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lax/V8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lax/V8/f;->d:Ljava/util/List;

    iput-object p1, p0, Lax/V8/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lax/V8/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/V8/f;->d:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lax/V8/f$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/V8/f;->c:Ljava/util/EnumSet;

    return-object v0
.end method

.method public c()I
    .locals 2

    iget-object v0, p0, Lax/V8/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/V8/f;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/V8/a;

    invoke-virtual {v0}, Lax/V8/a;->i()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public d(Lax/u9/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/m9/a$b;
        }
    .end annotation

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v0

    iput v0, p0, Lax/V8/f;->b:I

    invoke-virtual {p1}, Lax/m9/a;->J()I

    move-result v0

    invoke-virtual {p1}, Lax/m9/a;->P()I

    move-result v1

    int-to-long v1, v1

    const-class v3, Lax/V8/f$a;

    invoke-static {v1, v2, v3}, Lax/l9/c$a;->d(JLjava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lax/V8/f;->c:Ljava/util/EnumSet;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-static {p1}, Lax/V8/a;->a(Lax/u9/b;)Lax/V8/a;

    move-result-object v2

    invoke-virtual {v2}, Lax/V8/a;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lax/V8/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lax/V8/a;->m(Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lax/V8/f;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
