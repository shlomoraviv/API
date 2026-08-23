.class Lax/g3/g$g;
.super Lax/g3/g$O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/g3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# static fields
.field private static q:Lax/g3/g$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/g3/g$g;

    invoke-direct {v0}, Lax/g3/g$g;-><init>()V

    sput-object v0, Lax/g3/g$g;->q:Lax/g3/g$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/g3/g$O;-><init>()V

    return-void
.end method

.method static b()Lax/g3/g$g;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lax/g3/g$g;->q:Lax/g3/g$g;

    return-object v0
.end method
