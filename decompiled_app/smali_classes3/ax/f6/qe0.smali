.class public final Lax/f6/qe0;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lax/f6/se0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/te0;

    invoke-direct {v0}, Lax/f6/te0;-><init>()V

    sput-object v0, Lax/f6/qe0;->a:Lax/f6/se0;

    return-void
.end method

.method public static a()Lax/f6/se0;
    .locals 1

    sget-object v0, Lax/f6/qe0;->a:Lax/f6/se0;

    return-object v0
.end method
