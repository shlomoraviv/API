.class final Lax/f6/Dw0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/f6/Cw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lax/f6/Rw0;->d:I

    new-instance v0, Lax/f6/Cw0;

    invoke-direct {v0}, Lax/f6/Cw0;-><init>()V

    sput-object v0, Lax/f6/Dw0;->a:Lax/f6/Cw0;

    return-void
.end method

.method static a()Lax/f6/Cw0;
    .locals 1

    sget-object v0, Lax/f6/Dw0;->a:Lax/f6/Cw0;

    return-object v0
.end method
