.class public Lax/J9/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lax/R8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lax/R8/e;

    const-string v1, "1.3.6.1.5.5.2"

    invoke-direct {v0, v1}, Lax/R8/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lax/J9/d;->a:Lax/R8/e;

    return-void
.end method
