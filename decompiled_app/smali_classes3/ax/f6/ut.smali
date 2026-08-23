.class public final synthetic Lax/f6/ut;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Vh0;


# instance fields
.field public final synthetic a:Lax/f6/Ct;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lax/f6/Ct;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/ut;->a:Lax/f6/Ct;

    iput-object p2, p0, Lax/f6/ut;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lax/f6/ut;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/wi0;
    .locals 3

    iget-object v0, p0, Lax/f6/ut;->a:Lax/f6/Ct;

    iget-object v1, p0, Lax/f6/ut;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lax/f6/ut;->c:Z

    invoke-virtual {v0, v1, v2}, Lax/f6/Ct;->Y(Ljava/lang/String;Z)Lax/f6/wi0;

    move-result-object v0

    return-object v0
.end method
