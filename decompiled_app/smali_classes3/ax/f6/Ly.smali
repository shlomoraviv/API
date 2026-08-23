.class final Lax/f6/Ly;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/f6/My;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/My;

    invoke-direct {v0}, Lax/f6/My;-><init>()V

    sput-object v0, Lax/f6/Ly;->a:Lax/f6/My;

    return-void
.end method

.method static bridge synthetic a()Lax/f6/My;
    .locals 1

    sget-object v0, Lax/f6/Ly;->a:Lax/f6/My;

    return-object v0
.end method
