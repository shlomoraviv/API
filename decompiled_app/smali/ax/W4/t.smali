.class public final Lax/W4/t;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public final b:Lax/k5/p;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:J

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lax/W4/t;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(JLax/k5/p;J)V
    .locals 12

    iget-object v4, p3, Lax/k5/p;->a:Landroid/net/Uri;

    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v11}, Lax/W4/t;-><init>(JLax/k5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(JLax/k5/p;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lax/k5/p;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/W4/t;->a:J

    iput-object p3, p0, Lax/W4/t;->b:Lax/k5/p;

    iput-object p4, p0, Lax/W4/t;->c:Landroid/net/Uri;

    iput-object p5, p0, Lax/W4/t;->d:Ljava/util/Map;

    iput-wide p6, p0, Lax/W4/t;->e:J

    iput-wide p8, p0, Lax/W4/t;->f:J

    iput-wide p10, p0, Lax/W4/t;->g:J

    return-void
.end method

.method public static a()J
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lax/W4/t;->h:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method
