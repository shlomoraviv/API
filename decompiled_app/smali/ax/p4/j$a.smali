.class final Lax/p4/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lax/p4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/p4/j;

    invoke-direct {v0}, Lax/p4/j;-><init>()V

    sput-object v0, Lax/p4/j$a;->a:Lax/p4/j;

    return-void
.end method

.method static synthetic a()Lax/p4/j;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lax/p4/j$a;->a:Lax/p4/j;

    return-object v0
.end method
