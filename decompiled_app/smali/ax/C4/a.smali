.class public final synthetic Lax/C4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/a$d;


# instance fields
.field public final synthetic a:Lax/z4/v;


# direct methods
.method public synthetic constructor <init>(Lax/z4/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/C4/a;->a:Lax/z4/v;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/C4/a;->a:Lax/z4/v;

    invoke-virtual {v0, p1, p2}, Lax/z4/v;->i(J)J

    move-result-wide p1

    const/4 v1, 0x1

    return-wide p1
.end method
