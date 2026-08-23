.class final Lax/f6/X4;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/n4;


# instance fields
.field private final a:Lax/f6/Q4;

.field private final b:[J

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lax/f6/Q4;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/X4;->a:Lax/f6/Q4;

    iput-object p3, p0, Lax/f6/X4;->d:Ljava/util/Map;

    iput-object p4, p0, Lax/f6/X4;->e:Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lax/f6/X4;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lax/f6/Q4;->h()[J

    move-result-object p1

    iput-object p1, p0, Lax/f6/X4;->b:[J

    return-void
.end method


# virtual methods
.method public final B(I)J
    .locals 3

    iget-object v0, p0, Lax/f6/X4;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final C(J)Ljava/util/List;
    .locals 6

    iget-object v3, p0, Lax/f6/X4;->c:Ljava/util/Map;

    iget-object v4, p0, Lax/f6/X4;->d:Ljava/util/Map;

    iget-object v5, p0, Lax/f6/X4;->e:Ljava/util/Map;

    iget-object v0, p0, Lax/f6/X4;->a:Lax/f6/Q4;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lax/f6/Q4;->e(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lax/f6/X4;->b:[J

    array-length v0, v0

    return v0
.end method
