.class final Lax/u4/u1$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u4/u1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final b:Lax/u4/u1$a;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/u4/u1$a;

    invoke-static {}, Lax/t4/l0;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/u4/u1$a;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Lax/u4/u1$a;->b:Lax/u4/u1$a;

    return-void
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/u1$a;->a:Landroid/media/metrics/LogSessionId;

    return-void
.end method
