.class final Lax/f6/aI;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lax/f6/bI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/f6/bI;

    invoke-direct {v0}, Lax/f6/bI;-><init>()V

    sput-object v0, Lax/f6/aI;->a:Lax/f6/bI;

    return-void
.end method

.method static bridge synthetic a()Lax/f6/bI;
    .locals 1

    sget-object v0, Lax/f6/aI;->a:Lax/f6/bI;

    return-object v0
.end method
