.class abstract Lax/f6/Fi0;
.super Ljava/util/AbstractMap;


# instance fields
.field private transient X:Ljava/util/Collection;

.field private transient q:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Set;
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lax/f6/Fi0;->q:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lax/f6/Fi0;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lax/f6/Fi0;->q:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lax/f6/Fi0;->X:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lax/f6/Ei0;

    invoke-direct {v0, p0}, Lax/f6/Ei0;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lax/f6/Fi0;->X:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method
