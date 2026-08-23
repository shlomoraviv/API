.class final Lax/p4/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lax/p4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/p4/g;

    invoke-direct {v0}, Lax/p4/g;-><init>()V

    sput-object v0, Lax/p4/g$a;->a:Lax/p4/g;

    return-void
.end method

.method static synthetic a()Lax/p4/g;
    .locals 2

    sget-object v0, Lax/p4/g$a;->a:Lax/p4/g;

    const/4 v1, 0x5

    return-object v0
.end method
