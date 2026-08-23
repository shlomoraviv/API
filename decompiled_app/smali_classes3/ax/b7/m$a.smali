.class Lax/b7/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/b7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lax/b7/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/b7/m;

    invoke-direct {v0}, Lax/b7/m;-><init>()V

    sput-object v0, Lax/b7/m$a;->a:Lax/b7/m;

    return-void
.end method
