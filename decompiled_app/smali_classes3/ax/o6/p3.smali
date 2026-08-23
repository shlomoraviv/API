.class final Lax/o6/p3;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/o6/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lax/o6/B3;->d:I

    new-instance v0, Lax/o6/o3;

    invoke-direct {v0}, Lax/o6/o3;-><init>()V

    sput-object v0, Lax/o6/p3;->a:Lax/o6/o3;

    return-void
.end method

.method static a()Lax/o6/o3;
    .locals 1

    sget-object v0, Lax/o6/p3;->a:Lax/o6/o3;

    return-object v0
.end method
