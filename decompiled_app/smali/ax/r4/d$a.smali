.class final Lax/r4/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lax/r4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r4/d;

    invoke-direct {v0}, Lax/r4/d;-><init>()V

    sput-object v0, Lax/r4/d$a;->a:Lax/r4/d;

    return-void
.end method

.method static synthetic a()Lax/r4/d;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lax/r4/d$a;->a:Lax/r4/d;

    const/4 v1, 0x1

    return-object v0
.end method
