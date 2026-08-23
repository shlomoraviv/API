.class final Lax/h4/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lax/h4/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/h4/k;

    invoke-direct {v0}, Lax/h4/k;-><init>()V

    sput-object v0, Lax/h4/k$a;->a:Lax/h4/k;

    return-void
.end method

.method static synthetic a()Lax/h4/k;
    .locals 2

    sget-object v0, Lax/h4/k$a;->a:Lax/h4/k;

    const/4 v1, 0x2

    return-object v0
.end method
