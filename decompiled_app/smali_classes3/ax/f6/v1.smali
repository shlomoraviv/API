.class public final synthetic Lax/f6/v1;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Z;


# instance fields
.field public final synthetic a:Lax/f6/D0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/D0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/v1;->a:Lax/f6/D0;

    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 1

    iget-object v0, p0, Lax/f6/v1;->a:Lax/f6/D0;

    invoke-virtual {v0, p1, p2}, Lax/f6/D0;->b(J)J

    move-result-wide p1

    return-wide p1
.end method
