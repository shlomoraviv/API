.class Lax/Fb/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Fb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final q:Lax/Fb/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/Fb/c$a;

    invoke-direct {v0}, Lax/Fb/c$a;-><init>()V

    sput-object v0, Lax/Fb/c$a;->q:Lax/Fb/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lax/Fb/c$a;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lax/Fb/c$a;->q:Lax/Fb/c$a;

    const/4 v1, 0x6

    return-object v0
.end method
