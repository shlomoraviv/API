.class public final Lax/f6/tz0;
.super Ljava/util/AbstractList;


# static fields
.field private static final Y:Lax/f6/uz0;


# instance fields
.field final X:Ljava/util/Iterator;

.field final q:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/f6/tz0;

    invoke-static {v0}, Lax/f6/uz0;->b(Ljava/lang/Class;)Lax/f6/uz0;

    move-result-object v0

    sput-object v0, Lax/f6/tz0;->Y:Lax/f6/uz0;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lax/f6/tz0;->q:Ljava/util/List;

    iput-object p2, p0, Lax/f6/tz0;->X:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/f6/tz0;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lax/f6/tz0;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lax/f6/tz0;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/tz0;->q:Ljava/util/List;

    iget-object v1, p0, Lax/f6/tz0;->X:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lax/f6/tz0;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lax/f6/sz0;

    invoke-direct {v0, p0}, Lax/f6/sz0;-><init>(Lax/f6/tz0;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    sget-object v0, Lax/f6/tz0;->Y:Lax/f6/uz0;

    const-string v1, "potentially expensive size() call"

    invoke-virtual {v0, v1}, Lax/f6/uz0;->a(Ljava/lang/String;)V

    const-string v1, "blowup running"

    invoke-virtual {v0, v1}, Lax/f6/uz0;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lax/f6/tz0;->X:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/tz0;->q:Ljava/util/List;

    iget-object v1, p0, Lax/f6/tz0;->X:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/tz0;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
