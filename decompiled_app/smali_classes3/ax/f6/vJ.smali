.class public final Lax/f6/vJ;
.super Ljava/lang/Object;


# static fields
.field public static final h:Lax/f6/vJ;


# instance fields
.field private final a:Lax/f6/Th;

.field private final b:Lax/f6/Qh;

.field private final c:Lax/f6/hi;

.field private final d:Lax/f6/ei;

.field private final e:Lax/f6/Ek;

.field private final f:Lax/B/k;

.field private final g:Lax/B/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/tJ;

    invoke-direct {v0}, Lax/f6/tJ;-><init>()V

    new-instance v1, Lax/f6/vJ;

    invoke-direct {v1, v0}, Lax/f6/vJ;-><init>(Lax/f6/tJ;)V

    sput-object v1, Lax/f6/vJ;->h:Lax/f6/vJ;

    return-void
.end method

.method private constructor <init>(Lax/f6/tJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lax/f6/tJ;->a:Lax/f6/Th;

    iput-object v0, p0, Lax/f6/vJ;->a:Lax/f6/Th;

    iget-object v0, p1, Lax/f6/tJ;->b:Lax/f6/Qh;

    iput-object v0, p0, Lax/f6/vJ;->b:Lax/f6/Qh;

    iget-object v0, p1, Lax/f6/tJ;->c:Lax/f6/hi;

    iput-object v0, p0, Lax/f6/vJ;->c:Lax/f6/hi;

    new-instance v0, Lax/B/k;

    iget-object v1, p1, Lax/f6/tJ;->f:Lax/B/k;

    invoke-direct {v0, v1}, Lax/B/k;-><init>(Lax/B/k;)V

    iput-object v0, p0, Lax/f6/vJ;->f:Lax/B/k;

    new-instance v0, Lax/B/k;

    iget-object v1, p1, Lax/f6/tJ;->g:Lax/B/k;

    invoke-direct {v0, v1}, Lax/B/k;-><init>(Lax/B/k;)V

    iput-object v0, p0, Lax/f6/vJ;->g:Lax/B/k;

    iget-object v0, p1, Lax/f6/tJ;->d:Lax/f6/ei;

    iput-object v0, p0, Lax/f6/vJ;->d:Lax/f6/ei;

    iget-object p1, p1, Lax/f6/tJ;->e:Lax/f6/Ek;

    iput-object p1, p0, Lax/f6/vJ;->e:Lax/f6/Ek;

    return-void
.end method

.method synthetic constructor <init>(Lax/f6/tJ;Lax/f6/uJ;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/f6/vJ;-><init>(Lax/f6/tJ;)V

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/Qh;
    .locals 1

    iget-object v0, p0, Lax/f6/vJ;->b:Lax/f6/Qh;

    return-object v0
.end method

.method public final b()Lax/f6/Th;
    .locals 1

    iget-object v0, p0, Lax/f6/vJ;->a:Lax/f6/Th;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lax/f6/Xh;
    .locals 1

    iget-object v0, p0, Lax/f6/vJ;->g:Lax/B/k;

    invoke-virtual {v0, p1}, Lax/B/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/Xh;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lax/f6/ai;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/f6/vJ;->f:Lax/B/k;

    invoke-virtual {v0, p1}, Lax/B/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/f6/ai;

    return-object p1
.end method

.method public final e()Lax/f6/ei;
    .locals 1

    iget-object v0, p0, Lax/f6/vJ;->d:Lax/f6/ei;

    return-object v0
.end method

.method public final f()Lax/f6/hi;
    .locals 1

    iget-object v0, p0, Lax/f6/vJ;->c:Lax/f6/hi;

    return-object v0
.end method

.method public final g()Lax/f6/Ek;
    .locals 1

    iget-object v0, p0, Lax/f6/vJ;->e:Lax/f6/Ek;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lax/f6/vJ;->f:Lax/B/k;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lax/B/k;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lax/f6/vJ;->f:Lax/B/k;

    invoke-virtual {v2}, Lax/B/k;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lax/f6/vJ;->f:Lax/B/k;

    invoke-virtual {v2, v0}, Lax/B/k;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lax/f6/vJ;->c:Lax/f6/hi;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lax/f6/vJ;->a:Lax/f6/Th;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lax/f6/vJ;->b:Lax/f6/Qh;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lax/f6/vJ;->f:Lax/B/k;

    invoke-virtual {v1}, Lax/B/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lax/f6/vJ;->e:Lax/f6/Ek;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
