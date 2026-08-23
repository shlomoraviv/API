.class final Lax/o6/E2;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/o6/C2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/o6/D2;

    invoke-direct {v0}, Lax/o6/D2;-><init>()V

    sput-object v0, Lax/o6/E2;->a:Lax/o6/C2;

    sget v0, Lax/o6/B3;->d:I

    return-void
.end method

.method static a()Lax/o6/C2;
    .locals 1

    sget-object v0, Lax/o6/E2;->a:Lax/o6/C2;

    return-object v0
.end method
