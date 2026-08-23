.class public final synthetic Lax/f6/wI0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Ig0;


# instance fields
.field public final synthetic q:Lax/f6/PI0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/PI0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/wI0;->q:Lax/f6/PI0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lax/f6/wI0;->q:Lax/f6/PI0;

    check-cast p1, Lax/f6/C;

    invoke-static {v0, p1}, Lax/f6/PI0;->s(Lax/f6/PI0;Lax/f6/C;)Z

    move-result p1

    return p1
.end method
