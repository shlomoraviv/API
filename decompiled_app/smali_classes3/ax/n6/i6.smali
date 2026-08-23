.class public final Lax/n6/i6;
.super Ljava/lang/Object;

# interfaces
.implements Lax/D7/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lax/D7/v<",
        "Lax/n6/h6;",
        ">;"
    }
.end annotation


# static fields
.field private static X:Lax/n6/i6;


# instance fields
.field private final q:Lax/D7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lax/D7/v<",
            "Lax/n6/h6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/n6/i6;

    invoke-direct {v0}, Lax/n6/i6;-><init>()V

    sput-object v0, Lax/n6/i6;->X:Lax/n6/i6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/n6/k6;

    invoke-direct {v0}, Lax/n6/k6;-><init>()V

    invoke-static {v0}, Lax/D7/w;->b(Ljava/lang/Object;)Lax/D7/v;

    move-result-object v0

    iput-object v0, p0, Lax/n6/i6;->q:Lax/D7/v;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lax/n6/i6;->X:Lax/n6/i6;

    invoke-virtual {v0}, Lax/n6/i6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/h6;

    invoke-interface {v0}, Lax/n6/h6;->a()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lax/n6/i6;->X:Lax/n6/i6;

    invoke-virtual {v0}, Lax/n6/i6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/h6;

    invoke-interface {v0}, Lax/n6/h6;->b()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lax/n6/i6;->X:Lax/n6/i6;

    invoke-virtual {v0}, Lax/n6/i6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/h6;

    invoke-interface {v0}, Lax/n6/h6;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/n6/i6;->q:Lax/D7/v;

    invoke-interface {v0}, Lax/D7/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/n6/h6;

    return-object v0
.end method
