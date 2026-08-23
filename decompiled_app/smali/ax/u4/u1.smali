.class public final Lax/u4/u1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/u4/u1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lax/u4/u1;


# instance fields
.field private final a:Lax/u4/u1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lax/u4/u1;

    invoke-direct {v0}, Lax/u4/u1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lax/u4/u1;

    sget-object v1, Lax/u4/u1$a;->b:Lax/u4/u1$a;

    invoke-direct {v0, v1}, Lax/u4/u1;-><init>(Lax/u4/u1$a;)V

    :goto_0
    sput-object v0, Lax/u4/u1;->b:Lax/u4/u1;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/u4/u1;-><init>(Lax/u4/u1$a;)V

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->g(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    new-instance v0, Lax/u4/u1$a;

    invoke-direct {v0, p1}, Lax/u4/u1$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {p0, v0}, Lax/u4/u1;-><init>(Lax/u4/u1$a;)V

    return-void
.end method

.method private constructor <init>(Lax/u4/u1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/u1;->a:Lax/u4/u1$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/media/metrics/LogSessionId;
    .locals 2

    iget-object v0, p0, Lax/u4/u1;->a:Lax/u4/u1$a;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lax/u4/u1$a;

    iget-object v0, v0, Lax/u4/u1$a;->a:Landroid/media/metrics/LogSessionId;

    return-object v0
.end method
