.class final Lax/r4/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lax/r4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/r4/c;

    invoke-direct {v0}, Lax/r4/c;-><init>()V

    sput-object v0, Lax/r4/c$a;->a:Lax/r4/c;

    return-void
.end method

.method static synthetic a()Lax/r4/c;
    .locals 2

    sget-object v0, Lax/r4/c$a;->a:Lax/r4/c;

    const/4 v1, 0x5

    return-object v0
.end method
