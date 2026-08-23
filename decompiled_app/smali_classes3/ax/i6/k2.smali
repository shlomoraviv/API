.class public final Lax/i6/k2;
.super Ljava/lang/Object;

# interfaces
.implements Lax/i6/W;


# static fields
.field private static final X:Lax/i6/k2;


# instance fields
.field private final q:Lax/i6/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lax/i6/k2;

    invoke-direct {v0}, Lax/i6/k2;-><init>()V

    sput-object v0, Lax/i6/k2;->X:Lax/i6/k2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lax/i6/n2;

    invoke-direct {v0}, Lax/i6/n2;-><init>()V

    invoke-static {v0}, Lax/i6/b0;->b(Ljava/lang/Object;)Lax/i6/W;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lax/i6/b0;->a(Lax/i6/W;)Lax/i6/W;

    move-result-object v0

    iput-object v0, p0, Lax/i6/k2;->q:Lax/i6/W;

    return-void
.end method

.method public static b()Lax/i6/g2;
    .locals 1

    sget-object v0, Lax/i6/k2;->X:Lax/i6/k2;

    invoke-virtual {v0}, Lax/i6/k2;->c()Lax/i6/l2;

    move-result-object v0

    invoke-interface {v0}, Lax/i6/l2;->a()Lax/i6/g2;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lax/i6/k2;->X:Lax/i6/k2;

    invoke-virtual {v0}, Lax/i6/k2;->c()Lax/i6/l2;

    move-result-object v0

    invoke-interface {v0}, Lax/i6/l2;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lax/i6/k2;->c()Lax/i6/l2;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lax/i6/l2;
    .locals 1

    iget-object v0, p0, Lax/i6/k2;->q:Lax/i6/W;

    invoke-interface {v0}, Lax/i6/W;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/i6/l2;

    return-object v0
.end method
