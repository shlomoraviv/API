.class public final Lax/f6/iI;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/BG;


# instance fields
.field private final q:Lax/f6/kD;


# direct methods
.method public constructor <init>(Lax/f6/kD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/iI;->q:Lax/f6/kD;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lax/f6/iI;->q:Lax/f6/kD;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lax/f6/kD;->F0(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
