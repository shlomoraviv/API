.class public final synthetic Lax/f6/iB0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/ah0;


# instance fields
.field public final synthetic q:Lax/f6/vB0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/vB0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/iB0;->q:Lax/f6/vB0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lax/f6/iB0;->q:Lax/f6/vB0;

    invoke-virtual {v0}, Lax/f6/vB0;->Z()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
