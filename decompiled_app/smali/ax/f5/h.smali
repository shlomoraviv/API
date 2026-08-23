.class final Lax/f5/h;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Y4/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final X:[J

.field private final Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/f5/g;",
            ">;"
        }
    .end annotation
.end field

.field private final Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/f5/e;",
            ">;"
        }
    .end annotation
.end field

.field private final k0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lax/f5/d;


# direct methods
.method public constructor <init>(Lax/f5/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/f5/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/f5/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lax/f5/e;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f5/h;->q:Lax/f5/d;

    iput-object p3, p0, Lax/f5/h;->Z:Ljava/util/Map;

    iput-object p4, p0, Lax/f5/h;->k0:Ljava/util/Map;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_0
    iput-object p2, p0, Lax/f5/h;->Y:Ljava/util/Map;

    invoke-virtual {p1}, Lax/f5/d;->j()[J

    move-result-object p1

    iput-object p1, p0, Lax/f5/h;->X:[J

    return-void
.end method


# virtual methods
.method public g(J)I
    .locals 3

    iget-object v0, p0, Lax/f5/h;->X:[J

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lax/l5/h0;->e([JJZZ)I

    move-result p1

    const/4 v2, 0x7

    iget-object p2, p0, Lax/f5/h;->X:[J

    const/4 v2, 0x3

    array-length p2, p2

    const/4 v2, 0x3

    if-ge p1, p2, :cond_0

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 p1, -0x6

    const/4 p1, -0x1

    const/4 v2, 0x3

    return p1
.end method

.method public h(I)J
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lax/f5/h;->X:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public k(J)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lax/Y4/b;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x6

    iget-object v0, p0, Lax/f5/h;->q:Lax/f5/d;

    const/4 v6, 0x7

    iget-object v3, p0, Lax/f5/h;->Y:Ljava/util/Map;

    const/4 v6, 0x3

    iget-object v4, p0, Lax/f5/h;->Z:Ljava/util/Map;

    iget-object v5, p0, Lax/f5/h;->k0:Ljava/util/Map;

    move-wide v1, p1

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lax/f5/d;->h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method

.method public m()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/f5/h;->X:[J

    array-length v0, v0

    return v0
.end method
