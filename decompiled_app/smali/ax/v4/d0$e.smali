.class public interface abstract Lax/v4/d0$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/v4/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Lax/v4/d0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/v4/r0$a;

    invoke-direct {v0}, Lax/v4/r0$a;-><init>()V

    invoke-virtual {v0}, Lax/v4/r0$a;->g()Lax/v4/r0;

    move-result-object v0

    sput-object v0, Lax/v4/d0$e;->a:Lax/v4/d0$e;

    return-void
.end method


# virtual methods
.method public abstract a(IIIIIID)I
.end method
