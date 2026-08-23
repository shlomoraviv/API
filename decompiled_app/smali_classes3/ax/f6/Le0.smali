.class public final Lax/f6/Le0;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/f6/Ie0;

.field private static volatile b:Lax/f6/Ie0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/f6/Je0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lax/f6/Je0;-><init>(Lax/f6/Ke0;)V

    sput-object v0, Lax/f6/Le0;->a:Lax/f6/Ie0;

    sput-object v0, Lax/f6/Le0;->b:Lax/f6/Ie0;

    return-void
.end method

.method public static a()Lax/f6/Ie0;
    .locals 1

    sget-object v0, Lax/f6/Le0;->b:Lax/f6/Ie0;

    return-object v0
.end method
