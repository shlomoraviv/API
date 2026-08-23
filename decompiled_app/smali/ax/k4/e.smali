.class public final Lax/k4/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/k4/e$a;
    }
.end annotation


# static fields
.field private static final c:Lax/k4/e;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/k4/e$a;

    invoke-direct {v0}, Lax/k4/e$a;-><init>()V

    invoke-virtual {v0}, Lax/k4/e$a;->a()Lax/k4/e;

    move-result-object v0

    sput-object v0, Lax/k4/e;->c:Lax/k4/e;

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lax/k4/e;->a:J

    iput-wide p3, p0, Lax/k4/e;->b:J

    return-void
.end method

.method public static c()Lax/k4/e$a;
    .locals 2

    new-instance v0, Lax/k4/e$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lax/k4/e$a;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 3
    .annotation build Lax/k8/d;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lax/k4/e;->a:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public b()J
    .locals 3
    .annotation build Lax/k8/d;
        tag = 0x2
    .end annotation

    const/4 v2, 0x6

    iget-wide v0, p0, Lax/k4/e;->b:J

    const/4 v2, 0x6

    return-wide v0
.end method
