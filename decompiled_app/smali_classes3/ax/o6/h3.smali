.class final Lax/o6/h3;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/o6/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lax/o6/B3;->d:I

    new-instance v0, Lax/o6/f3;

    invoke-direct {v0}, Lax/o6/f3;-><init>()V

    sput-object v0, Lax/o6/h3;->a:Lax/o6/f3;

    return-void
.end method

.method static a()Lax/o6/f3;
    .locals 1

    sget-object v0, Lax/o6/h3;->a:Lax/o6/f3;

    return-object v0
.end method
