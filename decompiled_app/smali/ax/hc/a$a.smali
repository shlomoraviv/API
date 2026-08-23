.class public final Lax/hc/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/hc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljavax/el/ExpressionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lax/hc/a$a;->a()Ljavax/el/ExpressionFactory;

    move-result-object v0

    sput-object v0, Lax/hc/a$a;->a:Ljavax/el/ExpressionFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a()Ljavax/el/ExpressionFactory;
    .locals 2

    :try_start_0
    invoke-static {}, Ljavax/el/ExpressionFactory;->newInstance()Ljavax/el/ExpressionFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v0, 0x0

    move v1, v0

    return-object v0
.end method
