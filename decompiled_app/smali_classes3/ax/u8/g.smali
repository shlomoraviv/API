.class public final synthetic Lax/u8/g;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Q7/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lax/u8/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lax/u8/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u8/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lax/u8/g;->b:Lax/u8/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lax/Q7/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lax/u8/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lax/u8/g;->b:Lax/u8/h$a;

    invoke-static {v0, v1, p1}, Lax/u8/h;->a(Ljava/lang/String;Lax/u8/h$a;Lax/Q7/e;)Lax/u8/f;

    move-result-object p1

    return-object p1
.end method
