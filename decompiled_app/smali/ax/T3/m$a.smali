.class final Lax/T3/m$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/T3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lax/T3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/T3/m;

    invoke-direct {v0}, Lax/T3/m;-><init>()V

    sput-object v0, Lax/T3/m$a;->a:Lax/T3/m;

    return-void
.end method
