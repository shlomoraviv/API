.class final Lax/p4/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lax/p4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/p4/i;

    invoke-direct {v0}, Lax/p4/i;-><init>()V

    sput-object v0, Lax/p4/i$a;->a:Lax/p4/i;

    return-void
.end method

.method static synthetic a()Lax/p4/i;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lax/p4/i$a;->a:Lax/p4/i;

    return-object v0
.end method
